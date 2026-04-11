	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imulq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	imulq	%rsi, %rdi
	leaq	16(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	imulq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

