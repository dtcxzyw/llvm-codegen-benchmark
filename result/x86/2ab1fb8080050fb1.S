func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	%rax
	xorq	%rdi, %rax
	shrq	$7, %rsi
	xorq	%rsi, %rax
	retq
