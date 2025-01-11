func0000000000000002:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

