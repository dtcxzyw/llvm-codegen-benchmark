	.att_syntax
func0000000000000009:
	movw	$1000, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

func0000000000000001:
	movw	$1024, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

