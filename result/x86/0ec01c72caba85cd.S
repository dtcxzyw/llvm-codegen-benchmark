	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$-33, %dl
	sete	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpb	$-2, %dl
	setb	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	andl	$-5, %esi
	cmpl	$563, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	notl	%esi
	cmpb	$7, %dl
	setae	%cl
	andb	%dil, %cl
	testb	$3, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	cmpb	$35, %dl
	setne	%cl
	andb	%dil, %cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

