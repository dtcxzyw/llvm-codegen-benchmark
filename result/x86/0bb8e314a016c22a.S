func0000000000000046:
	movq	%rdi, %rax
	cmpq	$65521, %rdx
	cmovbq	%rdx, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

