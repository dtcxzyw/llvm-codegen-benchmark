	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq

