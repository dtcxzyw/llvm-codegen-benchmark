func0000000000000184:                   # @func0000000000000184
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rax
	setb	%al
	retq
