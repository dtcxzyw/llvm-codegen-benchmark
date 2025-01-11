func0000000000000021:
	cmpq	$2, %rdx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpq	$2, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

