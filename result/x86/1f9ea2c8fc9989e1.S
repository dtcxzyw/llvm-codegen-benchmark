	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rcx
	movl	$80, %eax
	subq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	imulq	$400, %rdi, %rcx
	addq	$16, %rcx
	movabsq	$46116860184273878, %rax
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

