func0000000000000001:                   # @func0000000000000001
	movabsq	$-4110765535329247700, %rcx     # imm = 0xC6F3A0867FC81E2C
	xorq	%rdx, %rcx
	movabsq	$-4411620278277688872, %rdx     # imm = 0xC2C6C6BB0D5931D8
	xorq	%rsi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	cmoveq	%rdi, %rax
	retq
