	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

