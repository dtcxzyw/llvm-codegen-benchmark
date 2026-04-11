	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$128, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %esi
	shrxl	%edi, %esi, %eax
	retq

