func0000000000000000:                   # @func0000000000000000
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	imulq	%rdx, %rcx
	rorxq	$18, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
