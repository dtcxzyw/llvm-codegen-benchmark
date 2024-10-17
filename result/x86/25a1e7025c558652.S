func0000000000000006:                   # @func0000000000000006
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrxq	%rdx, %rax, %rax
	retq
