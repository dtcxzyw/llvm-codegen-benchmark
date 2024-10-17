func00000000000000cc:                   # @func00000000000000cc
	testb	$31, %dil
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$4, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
