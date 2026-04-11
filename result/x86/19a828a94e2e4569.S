	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addb	$16, %sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addb	$-6, %sil
	shrxl	%esi, %eax, %eax
	retq

