func0000000000000001:                   # @func0000000000000001
	movabsq	$-3472328296227680304, %rax     # imm = 0xCFCFCFCFCFCFCFD0
	addq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-9187201950435737472, %rcx     # imm = 0x8080808080808080
	testq	%rcx, %rax
	sete	%al
	retq
