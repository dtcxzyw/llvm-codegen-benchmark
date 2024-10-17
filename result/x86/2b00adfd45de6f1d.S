func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovneq	%rdi, %rax
	shrq	$16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$-1, %edi
	cmovneq	%rdi, %rax
	shrq	$16, %rax
	retq
