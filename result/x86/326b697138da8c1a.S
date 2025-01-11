func0000000000000008:
	shrq	$11, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	shrq	$22, %rax
	retq

