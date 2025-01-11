func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

