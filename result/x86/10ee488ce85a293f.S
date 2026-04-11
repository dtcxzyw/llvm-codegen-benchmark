	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxl	%esi, %edi, %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrxl	%esi, %edi, %eax
	shrl	%eax
	addl	$2147483647, %eax
	retq

