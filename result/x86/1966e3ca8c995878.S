	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$91, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

