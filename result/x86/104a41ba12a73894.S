	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addb	%dil, %sil
	addb	$4, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	%dil, %sil
	addb	$7, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	%dil, %sil
	decb	%sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addb	%dil, %sil
	addb	$-48, %sil
	movzbl	%sil, %eax
	retq

