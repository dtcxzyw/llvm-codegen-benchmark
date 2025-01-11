func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000035:
	shrq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-65, %rax
	retq

