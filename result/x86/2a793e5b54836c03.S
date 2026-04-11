	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b8:
	movzbl	%dl, %eax
	addl	%eax, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

