func0000000000000002:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rax
	subq	%rcx, %rax
	retq

