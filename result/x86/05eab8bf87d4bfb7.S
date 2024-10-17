func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
