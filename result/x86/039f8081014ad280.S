func0000000000000001:
	movq	%rdi, %rax
	orq	$8192, %rax
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	andq	$-4161537, %rax
	retq

