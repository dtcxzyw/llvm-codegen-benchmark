func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	leaq	4(%rax,%rdx), %rax
	retq
