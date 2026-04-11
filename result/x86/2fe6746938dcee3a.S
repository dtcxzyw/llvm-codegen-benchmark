	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovnel	%esi, %eax
	movl	%edi, %edx
	retq

