	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	%esi, %edi
	addb	$-8, %dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	%esi, %edi
	incb	%dl
	shrxl	%edx, %edi, %eax
	retq

