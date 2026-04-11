	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$16777216, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$65536, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

