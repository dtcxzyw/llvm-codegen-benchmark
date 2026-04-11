	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$33554431, %edi
	cmpl	$30, %edi
	movl	$30, %eax
	cmovbl	%edi, %eax
	retq

