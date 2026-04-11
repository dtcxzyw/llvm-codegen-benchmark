	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rax
	imulq	$3600, %rdi, %rcx
	addq	%rax, %rcx
	imulq	$1000000000, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	shlq	$5, %rcx
	subq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%esi, %rax
	imulq	$60, %rdi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

