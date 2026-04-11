	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	testw	%di, %di
	movl	$5, %eax
	cmovel	%esi, %eax
	retq

