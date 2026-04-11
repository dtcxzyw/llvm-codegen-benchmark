	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	$5, %dl
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$5, %dl
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

