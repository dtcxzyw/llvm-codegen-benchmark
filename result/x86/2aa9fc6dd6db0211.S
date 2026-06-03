	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$252, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

