	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	$4096, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	$7, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

