	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	negq	%rdx
	setno	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

