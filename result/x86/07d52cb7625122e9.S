func000000000000007a:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rdx,4), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func000000000000006f:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

