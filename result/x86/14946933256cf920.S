	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrb	$3, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	retq

