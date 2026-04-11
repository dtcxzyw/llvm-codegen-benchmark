	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$6, %sil
	andb	$60, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	$4, %sil
	andb	$-16, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

