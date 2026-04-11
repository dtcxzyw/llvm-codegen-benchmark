	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$7, %rcx
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$32, %rcx
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	retq

