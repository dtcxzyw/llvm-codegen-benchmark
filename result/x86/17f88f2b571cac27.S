	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rsi,%rdi), %eax
	addb	$-8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rsi,%rdi), %eax
	addb	$-4, %al
	retq

