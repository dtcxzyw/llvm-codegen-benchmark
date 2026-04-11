	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	$2144, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	$3840, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

