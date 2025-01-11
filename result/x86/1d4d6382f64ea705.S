func0000000000000030:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

