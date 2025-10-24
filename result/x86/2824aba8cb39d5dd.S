func0000000000000008:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	subq	$232, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000026:
	subq	%rsi, %rdi
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

func00000000000000a6:
	subq	%rsi, %rdi
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

