	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	leaq	24(%rdi), %rcx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	leaq	16(%rdi), %rcx
	leaq	(%rsi,%rdx,8), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	leaq	-1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

