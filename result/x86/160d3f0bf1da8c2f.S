func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	movabsq	$-1297045497382436865, %rax     # imm = 0xEDFFF7FDFEFFFFFF
	andq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
