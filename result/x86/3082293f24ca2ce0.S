	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	andl	$-64, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	andl	$2147483647, %edi
	subl	%edi, %eax
	retq

