robocopy src docs /e
robocopy build\contracts docs
git add .
git commit -m "Adding front end files to Github pages"
git push
