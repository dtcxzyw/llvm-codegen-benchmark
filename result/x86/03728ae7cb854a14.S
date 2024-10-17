func0000000000000861:                   # @func0000000000000861
	leaq	8(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
