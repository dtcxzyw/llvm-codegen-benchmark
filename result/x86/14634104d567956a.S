func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
