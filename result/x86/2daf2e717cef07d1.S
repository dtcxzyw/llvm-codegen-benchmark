func0000000000000018:                   # @func0000000000000018
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
