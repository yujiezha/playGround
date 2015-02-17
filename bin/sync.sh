#!/bin/bash
_source ()
{
  git remote | grep upstream
}

_destination ()
{
  git remote | grep origin
}

git pull $(_source) && git push $(_destination)
