	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	andb	$16, %dl
	shrb	$4, %dl
	andb	%dil, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$-80, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

