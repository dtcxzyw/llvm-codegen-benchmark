func0000000000000012:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

