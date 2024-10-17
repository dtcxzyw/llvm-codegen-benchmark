func0000000000000000:                   # @func0000000000000000
	movabsq	$-8796714831421723037, %rcx     # imm = 0x85EBCA77C2B2AE63
	leaq	(%rsi,%rcx), %rdx
	xorq	%rdi, %rdx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq
