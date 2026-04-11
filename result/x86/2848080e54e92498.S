	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$3, %edx
	xorl	%esi, %edx
	addl	%edi, %edx
	rorxl	$17, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	%edx
	xorl	%esi, %edx
	addl	%edi, %edx
	rorxl	$1, %edx, %eax
	retq

