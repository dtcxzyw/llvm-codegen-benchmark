	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	addl	%esi, %eax
	cltq
	retq

