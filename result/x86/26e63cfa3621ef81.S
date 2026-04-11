	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

