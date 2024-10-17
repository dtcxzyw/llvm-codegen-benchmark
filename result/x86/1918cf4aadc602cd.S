func0000000000000021:                   # @func0000000000000021
	addq	$24, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$24, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
