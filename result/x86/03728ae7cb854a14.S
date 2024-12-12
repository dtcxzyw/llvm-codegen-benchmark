func00000000000030c1:                   # @func00000000000030c1
	leaq	8(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
