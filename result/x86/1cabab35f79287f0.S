func0000000000000011:                   # @func0000000000000011
	shrq	$59, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$6, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$58, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
