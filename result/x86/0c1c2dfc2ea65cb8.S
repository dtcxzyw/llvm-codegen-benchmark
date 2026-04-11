	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	%edx, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

