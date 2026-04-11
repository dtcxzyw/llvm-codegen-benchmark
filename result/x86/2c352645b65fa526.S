	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	rorxl	$26, %edi, %eax
	subl	%edi, %edx
	xorl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$28, %edi, %eax
	subl	%edi, %edx
	xorl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

