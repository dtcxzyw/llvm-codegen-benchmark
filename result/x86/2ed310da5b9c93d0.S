	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	addl	$-58, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	$12, %sil
	shrxl	%esi, %edi, %eax
	andl	$16, %eax
	addl	$-16, %eax
	retq

