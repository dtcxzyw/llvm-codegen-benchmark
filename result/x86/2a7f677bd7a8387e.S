func0000000000000001:                   # @func0000000000000001
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
