func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dil
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dil
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	cmpq	$3, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%dil
	cmpq	$8, %rsi
	setb	%al
	andb	%dil, %al
	retq
