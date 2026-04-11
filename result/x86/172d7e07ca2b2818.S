	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addb	$10, %al
	retq

