	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%edx, %esi
	rorxl	$19, %esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	%edx, %esi
	rorxl	$9, %esi, %eax
	xorl	%edi, %eax
	retq

