	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$7, %rax
	subq	%rdi, %rax
	shrq	$7, %rax
	addq	$4096, %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	imulq	$720575941, %rdi, %rax
	shrq	$24, %rax
	incq	%rax
	shrq	$32, %rax
	retq

