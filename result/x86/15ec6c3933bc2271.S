	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$21, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxl	$25, %edx, %eax
	addl	%esi, %eax
	rorxl	$23, %eax, %eax
	xorl	%edi, %eax
	retq

