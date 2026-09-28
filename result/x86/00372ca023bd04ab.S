	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$8, %esi
	andl	$127, %esi
	andl	$1, %edi
	xorl	$23, %edi
	cmpb	%dil, %sil
	sete	%al
	retq

