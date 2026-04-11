	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq

