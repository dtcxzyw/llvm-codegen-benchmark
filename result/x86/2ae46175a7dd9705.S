func0000000000000000:                   # @func0000000000000000
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	$-25, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	10(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	$-13, %rax
	retq
