	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

