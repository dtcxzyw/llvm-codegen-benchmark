	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edi, %edx
	addl	%esi, %edx
	rorxl	$21, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%edi, %edx
	addl	%esi, %edx
	rorxl	$28, %edx, %eax
	addl	%edi, %eax
	retq

