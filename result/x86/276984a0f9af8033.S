func0000000000000010:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

