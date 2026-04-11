	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	imulq	$365, %rax, %rax
	addq	$-25550, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

