func0000000000000113:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	shlq	$3, %rcx
	cmpq	%rax, %rdi
	leaq	(%rcx,%rcx,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

