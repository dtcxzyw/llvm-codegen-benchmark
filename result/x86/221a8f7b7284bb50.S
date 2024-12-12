func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
