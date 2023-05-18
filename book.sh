npm install
npx honkit epub ./ artificial-intelligence-and-creativity-in-advertising-exploring-the-future-of-marketing-and-advertising.epub

ebook-convert artificial-intelligence-and-creativity-in-advertising-exploring-the-future-of-marketing-and-advertising.epub artificial-intelligence-and-creativity-in-advertising-exploring-the-future-of-marketing-and-advertising.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" artificial-intelligence-and-creativity-in-advertising-exploring-the-future-of-marketing-and-advertising.pdf cat 2-end output artificial-intelligence-and-creativity-in-advertising-exploring-the-future-of-marketing-and-advertising-FINAL.pdf
