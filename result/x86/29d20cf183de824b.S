	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %ecx
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	orl	%edi, %eax
	retq

