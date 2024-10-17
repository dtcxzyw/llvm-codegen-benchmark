func0000000000000000:                   # @func0000000000000000
	leaq	24(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	10(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-13, %rax
	retq
