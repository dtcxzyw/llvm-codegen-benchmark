	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

