	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	%esi, %edi
	addb	$18, %dl
	shrxl	%edx, %edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	orl	%esi, %edi
	addb	$-6, %dl
	shrxl	%edx, %edi, %eax
	andl	$63, %eax
	retq

