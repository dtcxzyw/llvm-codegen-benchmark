func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
