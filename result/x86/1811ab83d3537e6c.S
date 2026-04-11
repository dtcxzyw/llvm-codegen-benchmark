	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	shrq	$32, %rdx
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a5:
	shrq	$32, %rdx
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

