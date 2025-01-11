func0000000000000008:
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq

