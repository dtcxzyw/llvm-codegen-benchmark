	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	$-128, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

