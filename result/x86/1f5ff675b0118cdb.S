	.att_syntax
func0000000000000015:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%ecx, %eax
	retq

func000000000000003d:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%ecx, %eax
	retq

