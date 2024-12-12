func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296000100, %rcx         # imm = 0xF424000000064
	imulq	%rdx, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
