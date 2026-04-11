	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1, %edx
	movl	$3, %eax
	sbbl	$0, %eax
	andl	$15, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

