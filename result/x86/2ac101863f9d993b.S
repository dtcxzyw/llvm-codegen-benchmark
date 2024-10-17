func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
