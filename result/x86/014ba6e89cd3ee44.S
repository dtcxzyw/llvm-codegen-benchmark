func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	cmpq	$16, %rax
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
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
