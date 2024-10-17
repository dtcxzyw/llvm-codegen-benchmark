func000000000000006a:                   # @func000000000000006a
	cmpq	$6, %rdx
	movl	$5, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	leaq	12(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$6, %rdx
	movl	$5, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	leaq	12(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
