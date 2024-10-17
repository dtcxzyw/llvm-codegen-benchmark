func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-16, %rax
	andq	%rdi, %rax
	retq
