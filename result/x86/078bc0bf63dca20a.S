func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	3(%rsi), %rcx
	shrq	$2, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
