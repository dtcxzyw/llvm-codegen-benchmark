	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	andl	$-55, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	andl	$12, %edi
	orl	%edi, %eax
	retq

