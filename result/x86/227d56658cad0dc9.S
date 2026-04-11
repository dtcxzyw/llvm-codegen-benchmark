	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpb	$127, %dl
	sete	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpb	$3, %dl
	setne	%al
	movabsq	$-9223372036854775806, %rcx
	cmpq	%rcx, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	cmpq	$1970, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

