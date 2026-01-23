	.att_syntax
func000000000000002c:
	cmpb	$127, %dl
	sete	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpb	$3, %dl
	setne	%al
	movabsq	$-9223372036854775806, %rcx
	cmpq	%rcx, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	cmpq	$1970, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

