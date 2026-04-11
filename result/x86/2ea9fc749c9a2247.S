	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

