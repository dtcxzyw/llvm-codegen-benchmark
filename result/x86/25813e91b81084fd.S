	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	addl	%edi, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	retq

