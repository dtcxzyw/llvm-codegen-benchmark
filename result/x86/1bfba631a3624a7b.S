func0000000000000002:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$6, %rax
	retq

