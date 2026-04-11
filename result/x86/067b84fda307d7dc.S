	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	12(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$365, %esi, %eax
	addl	$-365, %eax
	retq

