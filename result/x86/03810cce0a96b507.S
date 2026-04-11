	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%di
	movl	%edx, %eax
	retq

