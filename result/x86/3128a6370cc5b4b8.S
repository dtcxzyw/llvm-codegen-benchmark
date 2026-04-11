	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addb	%sil, %dil
	addb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	%sil, %dil
	addb	$-16, %dil
	movzbl	%dil, %eax
	retq

