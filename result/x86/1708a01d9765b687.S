	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	$33, %rsi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpq	$32737, %rsi
	movl	$32736, %eax
	cmovaeq	%rsi, %rax
	leaq	32(%rax,%rdi), %rax
	retq

