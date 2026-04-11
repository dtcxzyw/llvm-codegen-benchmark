	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	2(%rdx,%rsi), %rax
	cmpq	$79, %rax
	movl	$40, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	leaq	65520(%rdx,%rsi), %rax
	cmpq	$65521, %rax
	movl	$65520, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	2(%rdx,%rsi), %rax
	cmpq	$508, %rax
	movl	$1, %eax
	cmovbq	%rdi, %rax
	retq

