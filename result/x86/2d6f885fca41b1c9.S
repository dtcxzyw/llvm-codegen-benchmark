	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpl	$3, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

