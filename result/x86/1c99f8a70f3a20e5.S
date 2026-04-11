	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	shll	$16, %eax
	retq

