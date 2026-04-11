	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	$100, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq

