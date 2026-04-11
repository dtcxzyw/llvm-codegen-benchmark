	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

