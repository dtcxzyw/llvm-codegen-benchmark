func000000000000004c:                   # @func000000000000004c
	cmpb	$3, %dl
	setb	%cl
	cmpq	$3, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$127, %dl
	sete	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$3, %dl
	setne	%al
	movabsq	$-9223372036854775806, %rcx     # imm = 0x8000000000000002
	cmpq	%rcx, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	cmpq	$1970, %rsi                     # imm = 0x7B2
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
