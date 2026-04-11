	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000588:
	orl	%edx, %esi
	cmpl	$1903126886, %esi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

