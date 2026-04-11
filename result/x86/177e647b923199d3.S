	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$1000000001, %rdx
	setae	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

