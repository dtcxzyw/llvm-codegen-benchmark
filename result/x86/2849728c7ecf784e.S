func0000000000000002:
	notb	%sil
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

