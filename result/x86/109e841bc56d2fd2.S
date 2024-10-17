func0000000000000000:                   # @func0000000000000000
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rcx, %rsi
	movabsq	$4294967296000100, %rdx         # imm = 0xF424000000064
	imulq	%rsi, %rdx
	andq	%rdi, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rcx, %rax
	addq	%rdx, %rax
	retq
