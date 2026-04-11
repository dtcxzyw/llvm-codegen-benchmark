	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$31, %edx, %eax
	xorl	%edi, %eax
	rorxl	$31, %esi, %ecx
	xorl	%eax, %ecx
	rorxl	$31, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	rorxl	$31, %edx, %eax
	xorl	%edi, %eax
	rorxl	$31, %esi, %ecx
	xorl	%eax, %ecx
	rorxl	$31, %ecx, %eax
	retq

