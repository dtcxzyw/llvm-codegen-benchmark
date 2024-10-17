func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	$1, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
