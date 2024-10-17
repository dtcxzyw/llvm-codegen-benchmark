func0000000000000000:                   # @func0000000000000000
	andl	$31, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	32(%rdi), %rax
	retq
