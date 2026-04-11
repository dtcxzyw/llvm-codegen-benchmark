	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	rorxl	$26, %edx, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$28, %edx, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

