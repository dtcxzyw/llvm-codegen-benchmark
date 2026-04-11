	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

