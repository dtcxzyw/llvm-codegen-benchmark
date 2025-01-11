func0000000000000000:
	andq	$-4096, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	andl	$4190208, %edx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000005:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

