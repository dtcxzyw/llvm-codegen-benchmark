	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	rorxl	$26, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %esi
	xorl	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$26, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %esi
	xorl	%ecx, %esi
	subl	%esi, %eax
	retq

