func0000000000000000:                   # @func0000000000000000
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	xorq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
