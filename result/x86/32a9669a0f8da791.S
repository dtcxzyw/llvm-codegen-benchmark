func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	andq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
