func0000000000000008:                   # @func0000000000000008
	leaq	13(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
