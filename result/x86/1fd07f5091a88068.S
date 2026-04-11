	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	rorxl	$21, %edi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	rorxl	$14, %edi, %ecx
	subl	%ecx, %eax
	retq

