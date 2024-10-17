func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
