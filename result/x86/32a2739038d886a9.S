	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000501:
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	cmpl	$8, %esi
	setae	%al
	orb	%dil, %al
	sete	%al
	retq

