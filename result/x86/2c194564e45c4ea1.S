func0000000000000002:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517224, %rax
	imulq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

