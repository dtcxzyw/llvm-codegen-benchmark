func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	shrq	$8, %rax
	retq

