	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

