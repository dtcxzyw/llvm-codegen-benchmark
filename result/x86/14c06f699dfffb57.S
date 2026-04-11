	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

