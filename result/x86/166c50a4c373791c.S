func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
