func0000000000000028:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	addq	%rcx, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rcx, %rax
	retq

