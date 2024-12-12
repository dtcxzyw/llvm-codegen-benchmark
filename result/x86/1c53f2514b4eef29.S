func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$192, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	orq	$57, %rax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	orq	$1, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	orq	$54, %rax
	cmpq	$12, %rsi
	cmovaeq	%rdi, %rax
	retq
