func00000000000000d9:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$32, %rsi
	leaq	(%rsi,%rax,2), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

