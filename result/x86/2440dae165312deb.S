	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq

