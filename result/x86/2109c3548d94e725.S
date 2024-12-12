func0000000000000404:                   # @func0000000000000404
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
