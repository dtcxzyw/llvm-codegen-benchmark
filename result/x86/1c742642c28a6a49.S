	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovaeq	%rdi, %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpq	$43, %rdi
	movl	$42, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$44, %rcx
	movl	$44, %eax
	cmovbq	%rcx, %rax
	retq

