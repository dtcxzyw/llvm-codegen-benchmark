	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	addl	$9216, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

