func0000000000000000:
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000078:
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$4, %rax
	retq

