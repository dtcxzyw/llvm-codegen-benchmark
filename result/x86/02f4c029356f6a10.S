func0000000000000012:                   # @func0000000000000012
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
