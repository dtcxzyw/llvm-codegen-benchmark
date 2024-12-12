func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	65536(%rdi), %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq
