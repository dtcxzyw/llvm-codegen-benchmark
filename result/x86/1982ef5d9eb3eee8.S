	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	testb	%dil, %sil
	setne	%al
	retq

