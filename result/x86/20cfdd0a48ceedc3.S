	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$15, %edx
	andl	$1, %eax
	xorl	$3, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

