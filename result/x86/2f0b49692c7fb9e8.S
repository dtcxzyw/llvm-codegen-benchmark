	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	retq

