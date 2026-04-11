	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpb	$18, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	subl	%edx, %esi
	cmpl	$43, %esi
	setge	%cl
	cmpb	$-35, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpb	$34, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq

