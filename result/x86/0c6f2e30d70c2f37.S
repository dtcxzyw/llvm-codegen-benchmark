	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

