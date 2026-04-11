	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subl	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

