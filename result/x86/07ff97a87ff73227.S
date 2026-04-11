	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$31, %edx, %eax
	xorl	%esi, %eax
	rorxl	$31, %eax, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	rorxl	$28, %edx, %eax
	xorl	%esi, %eax
	rorxl	$26, %eax, %eax
	xorl	%edi, %eax
	rorxl	$24, %eax, %eax
	retq

