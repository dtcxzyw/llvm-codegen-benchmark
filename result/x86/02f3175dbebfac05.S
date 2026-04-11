	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	cmpl	$6, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

