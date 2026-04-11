	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	retq

