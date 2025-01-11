func0000000000000017:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001f:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000016:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

