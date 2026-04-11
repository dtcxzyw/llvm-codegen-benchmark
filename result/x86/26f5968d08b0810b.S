	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leal	(%rdi,%rsi), %eax
	addb	$3, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leal	(%rdi,%rsi), %eax
	addb	$3, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	addb	$-7, %al
	retq

