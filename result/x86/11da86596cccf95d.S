func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$11, %rax
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	shlq	$15, %rax
	retq
