	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imulq	%rdx, %rdi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rdi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	imulq	%rdx, %rdi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

