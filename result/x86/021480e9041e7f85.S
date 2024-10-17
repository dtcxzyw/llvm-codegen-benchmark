func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
