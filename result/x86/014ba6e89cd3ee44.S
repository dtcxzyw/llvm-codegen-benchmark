func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq
