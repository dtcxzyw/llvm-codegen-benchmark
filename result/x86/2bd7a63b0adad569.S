	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	$8, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

