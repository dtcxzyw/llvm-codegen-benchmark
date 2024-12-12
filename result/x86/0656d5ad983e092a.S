func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
