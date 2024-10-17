func0000000000000003:                   # @func0000000000000003
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	orq	$1, %rax
	retq
