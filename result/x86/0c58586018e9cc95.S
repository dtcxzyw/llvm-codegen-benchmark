func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq

