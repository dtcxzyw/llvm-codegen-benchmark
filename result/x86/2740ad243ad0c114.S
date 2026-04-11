	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000588:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1903126886, %eax
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

