	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	cmpb	%dl, %sil
	setg	%cl
	cmpb	%sil, %dil
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	cmpb	%dl, %sil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ce:
	cmpb	%dil, %dl
	setle	%cl
	cmpb	%sil, %dil
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	cmpb	%dil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq

