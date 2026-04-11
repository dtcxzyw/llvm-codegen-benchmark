	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrl	$13, %edx
	andl	%edi, %edx
	cmpb	$-23, %sil
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$14, %edx
	cmpl	$4, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$83, %sil
	sete	%al
	andb	%cl, %al
	retq

