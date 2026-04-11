	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	-96(%rsi), %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leaq	-1(%rsi), %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	leaq	-3(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	leaq	-1(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	addq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	addq	$-9, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	addq	$-9, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

