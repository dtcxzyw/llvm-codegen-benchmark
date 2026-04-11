	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

