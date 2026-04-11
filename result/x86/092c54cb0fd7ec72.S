	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	orl	$28, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

