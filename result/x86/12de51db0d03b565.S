func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	andq	$-2147483648, %rax              # imm = 0x80000000
	orq	%rsi, %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq
