	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	rorxl	$23, %edi, %ecx
	rorxl	$15, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	rorxl	$23, %edi, %ecx
	rorxl	$15, %edi, %eax
	xorl	%ecx, %eax
	retq

