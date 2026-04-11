	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%edi, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	retq

