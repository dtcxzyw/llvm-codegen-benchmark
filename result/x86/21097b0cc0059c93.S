	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

