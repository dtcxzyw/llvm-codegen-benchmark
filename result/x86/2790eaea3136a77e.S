func0000000000000126:                   # @func0000000000000126
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
