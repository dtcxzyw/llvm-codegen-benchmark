	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shrq	$32, %rdx
	imull	$-1410065408, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrdq	$42, %rdx, %rsi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

