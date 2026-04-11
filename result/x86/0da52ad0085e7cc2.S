	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

