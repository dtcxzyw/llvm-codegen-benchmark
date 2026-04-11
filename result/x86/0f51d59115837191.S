	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

