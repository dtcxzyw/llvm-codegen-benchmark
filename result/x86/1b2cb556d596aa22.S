	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	addq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000314:
	addq	%rdx, %rdx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

