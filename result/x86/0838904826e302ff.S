func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$-4734510112055689544, %rcx     # imm = 0xBE4BA423396CFEB8
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rcx, %rax
	retq
