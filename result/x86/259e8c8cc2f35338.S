func0000000000000012:                   # @func0000000000000012
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$6, %rax
	retq
