func00000000000000b5:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rax, %rdx
	leaq	(%rdx,%rsi,8), %rcx
	subq	%rsi, %rcx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000090:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rax, %rdx
	leaq	(%rdx,%rsi,8), %rcx
	subq	%rsi, %rcx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

