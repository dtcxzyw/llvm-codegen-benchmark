	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$12, %esi
	andl	$63, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%esi, %eax
	retq

