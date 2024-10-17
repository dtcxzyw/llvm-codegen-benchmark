func000000000000001c:                   # @func000000000000001c
	cmpl	$22, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
