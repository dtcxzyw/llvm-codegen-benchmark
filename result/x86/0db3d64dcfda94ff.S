	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movw	$-32768, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

