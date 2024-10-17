func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
