	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notb	%dl
	andb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notb	%dl
	andb	%dil, %dl
	cmpl	$-1, %esi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notb	%dl
	andb	%dil, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notb	%dl
	andb	%dil, %dl
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	notb	%dl
	andb	%dil, %dl
	cmpl	$4, %esi
	setae	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	notb	%dl
	andb	%dil, %dl
	cmpl	$4, %esi
	setae	%al
	andb	%dl, %al
	retq

