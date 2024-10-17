func0000000000000276:                   # @func0000000000000276
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
