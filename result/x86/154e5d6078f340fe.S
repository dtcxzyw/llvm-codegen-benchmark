	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$28, %esi
	xorl	%eax, %eax
	btl	%esi, %edi
	adcl	$6, %eax
	retq

