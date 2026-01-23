	.att_syntax
func000000000000000d:
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

func0000000000000009:
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

