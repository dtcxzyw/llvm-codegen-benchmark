func0000000000000009:
	leaq	(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

