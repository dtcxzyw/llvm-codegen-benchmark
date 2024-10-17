func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rsi
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
