func0000000000000003:
	movabsq	$9007199254740990, %rax
	andq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	orq	$1, %rax
	retq

