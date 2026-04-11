	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	xorl	$4365, %eax
	testl	$7168, %edx
	cmovnel	%edi, %eax
	retq

