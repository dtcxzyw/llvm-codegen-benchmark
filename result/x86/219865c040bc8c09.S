	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	rorxl	$31, %esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bswapl	%edx
	rorxl	$23, %esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq

