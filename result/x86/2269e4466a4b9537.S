func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rsi
	cmpq	$-3, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-6, %rsi
	cmpq	$-3, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$2, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$17, %rsi
	cmpq	$28, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-56, %rsi
	cmpq	$-32, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$7, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	sets	%al
	andb	%dil, %al
	retq
