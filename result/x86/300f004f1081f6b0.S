	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000186:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	cmpw	$5, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	cmpw	$6, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	retq

