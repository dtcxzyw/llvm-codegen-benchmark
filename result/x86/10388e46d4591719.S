	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$-1, %esi
	movl	$-1, %eax
	cmovel	%edx, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpl	$3, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cmovbl	%edi, %eax
	retq

