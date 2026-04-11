	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notl	%esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

