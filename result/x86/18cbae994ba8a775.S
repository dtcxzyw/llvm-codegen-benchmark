func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
