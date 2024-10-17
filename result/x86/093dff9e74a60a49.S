func00000000000001c1:                   # @func00000000000001c1
	xorb	$127, %dl
	cmpq	$-1, %rsi
	setne	%cl
	xorb	$69, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%dl, %dl
	sete	%al
	cmpq	$2, %rsi
	setae	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$1, %dl
	sete	%al
	cmpq	$1970, %rsi                     # imm = 0x7B2
	sete	%cl
	andb	%al, %cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$3, %dl
	sete	%al
	negq	%rsi
	seto	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
