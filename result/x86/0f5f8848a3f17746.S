	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	addq	$-16, %rax
	retq

