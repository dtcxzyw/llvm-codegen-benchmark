	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	shrq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	%rdx
	imulq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	shrq	%rdx
	imulq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

