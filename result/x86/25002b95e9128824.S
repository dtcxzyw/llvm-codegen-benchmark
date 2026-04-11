	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$2, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$128, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpl	$4, %edx
	setge	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

