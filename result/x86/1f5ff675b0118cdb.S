	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%ecx, %eax
	retq

