func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovneq	%rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$-1, %edi
	cmovneq	%rdi, %rax
	movzwl	%ax, %eax
	retq
