	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$21, %edi, %eax
	subl	%eax, %esi
	rorxl	$7, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$14, %edi, %eax
	subl	%eax, %esi
	rorxl	$11, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$21, %edi, %eax
	subl	%eax, %esi
	rorxl	$7, %esi, %eax
	retq

