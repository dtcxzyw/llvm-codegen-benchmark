	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	31(%rdi), %rax
	shrq	$5, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1(%rdi), %rax
	shrq	%rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	1(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movabsq	$274877906815, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leaq	-32(%rdi), %rax
	shrq	$4, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leaq	-128(%rdi), %rax
	shrq	$6, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	leaq	4096(%rdi), %rax
	shrq	$7, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	movabsq	$17179856892, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	leaq	-1(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000013:
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000012:
	leaq	1(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$30, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000d:
	leaq	-4(%rdi), %rax
	shrq	%rax
	decq	%rax
	retq

