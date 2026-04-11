	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	$4081, %rdi
	movl	$4081, %ecx
	cmovbq	%rdi, %rcx
	movl	$4082, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$1048576, %rdi
	movl	$1048576, %eax
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpq	$19, %rdi
	movl	$19, %eax
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	xorl	%eax, %eax
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

