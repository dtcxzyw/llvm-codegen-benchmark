func0000000000000002:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

