	.att_syntax
func0000000000000048:
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$16, %al
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	orb	%cl, %al
	retq

