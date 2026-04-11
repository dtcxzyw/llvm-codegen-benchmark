	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	$3, %sil
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$15, %sil
	sete	%al
	shrq	$43, %rdi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andb	$2, %sil
	shrb	%sil
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

