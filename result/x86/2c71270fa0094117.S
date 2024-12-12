func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$3, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$60, %rsi
	setl	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$3, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
