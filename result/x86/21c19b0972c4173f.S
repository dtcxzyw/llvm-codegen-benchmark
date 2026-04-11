	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	rorxl	$31, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bswapl	%edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	rorxl	$17, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	bswapl	%edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	rorxl	$31, %edi, %eax
	retq

