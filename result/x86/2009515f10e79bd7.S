	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shrl	$13, %eax
	andl	$32768, %edi
	orl	%edi, %eax
	retq

