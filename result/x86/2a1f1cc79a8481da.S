func0000000000000058:
	shrb	%dl
	cmpb	$47, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	shrl	$25, %edx
	andl	$1, %edx
	cmpb	$95, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	andl	$15, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpb	$3, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

