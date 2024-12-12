func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
