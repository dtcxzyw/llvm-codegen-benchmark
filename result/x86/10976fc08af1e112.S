	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andq	$-16, %rsi
	leaq	24(%rsi), %rcx
	cmpq	$23, %rdi
	movl	$56, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	andq	$-8, %rsi
	leaq	8(%rsi), %rcx
	cmpq	$23, %rdi
	movl	$40, %eax
	cmovaeq	%rcx, %rax
	retq

