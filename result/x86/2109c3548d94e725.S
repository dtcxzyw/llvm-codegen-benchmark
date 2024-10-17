func0000000000000204:                   # @func0000000000000204
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
