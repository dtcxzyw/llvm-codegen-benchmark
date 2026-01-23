	.att_syntax
func0000000000000181:
	imull	$-286331153, %esi, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

