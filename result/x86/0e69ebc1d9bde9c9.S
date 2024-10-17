func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
