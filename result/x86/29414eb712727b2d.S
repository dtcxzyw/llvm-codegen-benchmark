func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	setle	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$18, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$61, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
