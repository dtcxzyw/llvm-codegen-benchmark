	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovneq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$-1, %edi
	cmovneq	%rdi, %rax
	shrq	$16, %rax
	retq

