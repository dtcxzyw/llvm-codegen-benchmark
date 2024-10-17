func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
