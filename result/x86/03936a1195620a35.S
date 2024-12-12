func0000000000000184:                   # @func0000000000000184
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpq	$-1, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpq	$3, %rsi
	setae	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq
