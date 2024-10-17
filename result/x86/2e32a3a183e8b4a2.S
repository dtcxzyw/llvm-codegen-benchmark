func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3353953467947191203, %rcx     # imm = 0xD1745D1745D1745D
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
