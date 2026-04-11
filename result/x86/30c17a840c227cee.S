	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	rorxl	$18, %edx, %ecx
	subl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	rorxl	$14, %edx, %ecx
	subl	%ecx, %eax
	xorl	%edi, %eax
	retq

