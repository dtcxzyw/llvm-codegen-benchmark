	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$2, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

