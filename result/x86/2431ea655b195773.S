func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	leaq	8(%rdx,%rax,8), %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	560(%rdx), %rax
	leaq	536(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
