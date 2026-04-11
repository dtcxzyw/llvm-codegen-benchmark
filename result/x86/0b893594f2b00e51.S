	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$-32769, %eax
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

