	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	%rsi, %rdi
	shrq	$51, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	addq	%rsi, %rdi
	shrq	$2, %rdi
	andq	$-2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addq	%rsi, %rdi
	shrq	$26, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	addq	%rsi, %rdi
	shrq	$51, %rdi
	imulq	$-19, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addq	%rsi, %rdi
	shrq	$51, %rdi
	imulq	$-19, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addq	%rsi, %rdi
	shrq	$2, %rdi
	andq	$-2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negq	%rax
	retq

