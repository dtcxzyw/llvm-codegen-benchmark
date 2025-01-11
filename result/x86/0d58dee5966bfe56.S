func0000000000000042:
	subq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

