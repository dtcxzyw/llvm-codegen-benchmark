	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%di, %eax
	addb	$-2, %sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%di, %eax
	addb	$5, %sil
	shrxl	%esi, %eax, %eax
	retq

