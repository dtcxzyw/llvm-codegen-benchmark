func0000000000000040:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func000000000000004a:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

