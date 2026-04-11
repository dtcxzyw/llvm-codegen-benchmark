	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	shrl	$4, %eax
	retq

