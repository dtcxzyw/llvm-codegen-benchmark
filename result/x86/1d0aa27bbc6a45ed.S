	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$254, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

