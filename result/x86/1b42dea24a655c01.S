	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovnel	%edx, %eax
	movl	%esi, %edx
	retq

