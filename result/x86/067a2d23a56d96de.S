func0000000000000185:                   # @func0000000000000185
	cmpq	$131042, %rdx                   # imm = 0x1FFE2
	cmovbq	%rdx, %rsi
	shlq	$16, %rsi
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
