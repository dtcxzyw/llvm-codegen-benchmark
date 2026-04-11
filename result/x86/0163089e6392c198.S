	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

