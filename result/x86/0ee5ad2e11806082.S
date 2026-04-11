	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$23, %edx, %eax
	xorl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$20, %edx, %eax
	xorl	%esi, %edi
	addl	%edi, %eax
	retq

