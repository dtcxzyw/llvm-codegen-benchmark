	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$15, %esi
	cmpl	$16777216, %edi
	movl	$5, %eax
	cmovbl	%esi, %eax
	retq

