	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpl	$14, %edi
	cmovel	%esi, %eax
	retq

