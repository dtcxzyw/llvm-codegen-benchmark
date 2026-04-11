	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq

