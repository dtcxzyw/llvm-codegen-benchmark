func000000000000002c:
	testb	%dl, %dl
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$16, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

