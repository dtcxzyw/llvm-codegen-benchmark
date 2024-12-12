func0000000000000021:                   # @func0000000000000021
	notq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
