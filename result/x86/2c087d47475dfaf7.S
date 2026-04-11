	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	%dil, %sil
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	%dil, %sil
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

