func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq

