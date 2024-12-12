func0000000000000026:                   # @func0000000000000026
	leaq	(%rdx,%rsi), %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgeq	%rcx, %rax
	retq
