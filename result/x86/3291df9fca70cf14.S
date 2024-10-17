func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
