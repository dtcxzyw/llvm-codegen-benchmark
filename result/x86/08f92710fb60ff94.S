func0000000000000011:                   # @func0000000000000011
	notq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
