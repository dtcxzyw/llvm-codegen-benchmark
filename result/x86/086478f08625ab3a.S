	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$32, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$4097, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

