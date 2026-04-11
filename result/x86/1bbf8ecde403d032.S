	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$6141, %edi
	movl	$6140, %eax
	cmovael	%edi, %eax
	addq	$4, %rax
	retq

