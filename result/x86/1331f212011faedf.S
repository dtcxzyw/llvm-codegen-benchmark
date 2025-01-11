func0000000000000015:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

