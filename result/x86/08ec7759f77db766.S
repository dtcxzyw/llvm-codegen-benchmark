	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d3:
	leal	23(%rsi), %ecx
	andl	$496, %ecx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leaq	23(%rsi), %rcx
	andq	$-16, %rcx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000112:
	leaq	15(%rsi), %rcx
	andq	$-8, %rcx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

