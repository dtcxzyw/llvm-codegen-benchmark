func000000000000007b:
	movl	$10, %eax
	mulxq	%rax, %rdx, %rax
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

func0000000000000052:
	movabsq	$-8446744073709551616, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

