	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

