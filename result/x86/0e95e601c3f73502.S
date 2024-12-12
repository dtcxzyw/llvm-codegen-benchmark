func000000000000002f:                   # @func000000000000002f
	movq	%rdx, %rax
	sarq	$2, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rdx, %rax
	retq
