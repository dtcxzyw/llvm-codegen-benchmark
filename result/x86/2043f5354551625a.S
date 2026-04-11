	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$49, %rsi
	movl	$48, %eax
	cmovaeq	%rsi, %rax
	addq	$23, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$24, %rsi
	movl	$23, %eax
	cmovaeq	%rsi, %rax
	addq	$23, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	addl	$7, %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq

