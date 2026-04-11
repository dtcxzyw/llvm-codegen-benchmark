	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$63, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

