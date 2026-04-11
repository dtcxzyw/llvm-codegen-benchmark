	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	rorxl	$18, %edx, %ecx
	xorl	%edx, %esi
	subl	%ecx, %esi
	rorxl	$21, %esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	rorxl	$14, %esi, %ecx
	xorl	%esi, %edx
	subl	%ecx, %edx
	rorxl	$11, %edx, %ecx
	subl	%ecx, %eax
	retq

