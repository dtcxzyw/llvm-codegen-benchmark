func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	subq	%rdi, %rax
	retq
