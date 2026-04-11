	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$4, %sil
	movzbl	%sil, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	%sil
	movzbl	%sil, %eax
	xorl	%edi, %eax
	retq

