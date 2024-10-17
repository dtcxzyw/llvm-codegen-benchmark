func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdx), %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
