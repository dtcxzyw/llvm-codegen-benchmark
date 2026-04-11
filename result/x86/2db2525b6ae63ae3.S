	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

