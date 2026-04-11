	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

