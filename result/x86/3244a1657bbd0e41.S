func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
