	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	subl	%edi, %esi
	shrl	%esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq

