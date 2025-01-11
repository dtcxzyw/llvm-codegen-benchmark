func000000000000028c:
	cmpq	$63, %rdx
	setb	%cl
	cmpb	$47, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

