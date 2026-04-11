	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq

