func0000000000000061:
	andq	$-8, %rdx
	leaq	4(%rdx), %rax
	orq	$12, %rsi
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000041:
	andq	$-7, %rdx
	leaq	2(%rdx), %rax
	orq	$6, %rsi
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rsi, %rax
	retq

