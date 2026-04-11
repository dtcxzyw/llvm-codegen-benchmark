	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	andb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	incb	%al
	andb	$7, %al
	retq

