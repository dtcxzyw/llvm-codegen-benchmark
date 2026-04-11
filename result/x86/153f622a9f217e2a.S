	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	shll	$7, %edx
	orl	%esi, %edx
	xorl	$42, %edx
	shrxl	%edi, %edx, %eax
	retq

