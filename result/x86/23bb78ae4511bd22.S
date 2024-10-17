func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
