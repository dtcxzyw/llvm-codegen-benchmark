	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	$12, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

