	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$32, %sil
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpb	$6, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

