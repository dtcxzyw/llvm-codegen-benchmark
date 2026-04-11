	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	%esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	%esi
	addl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq

