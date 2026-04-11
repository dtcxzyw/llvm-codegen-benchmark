	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000076:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

