	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

