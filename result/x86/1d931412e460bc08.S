func0000000000000604:
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

