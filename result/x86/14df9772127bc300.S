func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
