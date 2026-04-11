	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$16, %eax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	$-2, %rcx
	subq	%rdi, %rcx
	testq	%rdi, %rdi
	movq	$-8194, %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpq	$10, %rdi
	movl	$9, %eax
	cmovneq	%rdi, %rax
	negq	%rax
	retq

