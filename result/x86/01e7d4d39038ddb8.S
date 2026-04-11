	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrxl	%edx, %esi, %ecx
	andl	$15, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

