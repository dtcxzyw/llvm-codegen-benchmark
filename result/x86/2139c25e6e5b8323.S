	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$60, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$15, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andb	$7, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq

