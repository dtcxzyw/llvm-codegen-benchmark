	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	andb	$7, %dl
	cmpb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	testb	$-5, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	shrb	$4, %dl
	andb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	retq

