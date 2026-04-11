	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

