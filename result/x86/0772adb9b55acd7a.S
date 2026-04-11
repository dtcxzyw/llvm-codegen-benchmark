	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	64(%rdi), %eax
	retq

