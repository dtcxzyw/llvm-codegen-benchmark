	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	$22, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpb	$-1, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	cmpb	$3, %sil
	setae	%al
	andb	%dil, %al
	retq

