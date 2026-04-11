	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$2, %rdi
	leaq	-3(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	%rdi
	movabsq	$-7046029254386353067, %rcx
	imulq	%rdi, %rcx
	movabsq	$-8074031068348522755, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrq	%rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi), %rax
	shlq	$5, %rdi
	subq	%rax, %rdi
	leaq	-30(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi), %rax
	shlq	$5, %rdi
	subq	%rax, %rdi
	leaq	-30(%rdi), %rax
	retq

