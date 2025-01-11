func0000000000000000:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000002:
	imulq	%rsi, %rdi
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rax
	cmovgeq	%rdi, %rax
	retq

