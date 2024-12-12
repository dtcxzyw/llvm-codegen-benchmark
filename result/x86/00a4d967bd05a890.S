func0000000000000314:                   # @func0000000000000314
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	seta	%al
	retq
