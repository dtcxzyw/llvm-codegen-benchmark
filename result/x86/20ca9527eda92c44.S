	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdx, %rcx
	movl	%edi, %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movl	%edi, %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movq	%rdx, %rcx
	movl	%edi, %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

