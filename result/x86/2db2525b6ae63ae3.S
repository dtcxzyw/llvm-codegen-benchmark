	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

