func000000000000001a:                   # @func000000000000001a
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq
