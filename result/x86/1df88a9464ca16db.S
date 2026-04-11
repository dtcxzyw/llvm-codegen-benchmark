	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	rorxl	$18, %esi, %eax
	xorl	%esi, %edi
	subl	%eax, %edi
	rorxl	$21, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$14, %edi, %eax
	xorl	%edi, %esi
	subl	%eax, %esi
	rorxl	$11, %esi, %eax
	retq

