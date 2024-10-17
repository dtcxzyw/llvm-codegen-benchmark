func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$25, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
