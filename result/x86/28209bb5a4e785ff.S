func0000000000000222:                   # @func0000000000000222
	testq	%rsi, %rsi
	sete	%al
	testl	%edx, %edx
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	testq	%rsi, %rsi
	sete	%al
	testl	%edx, %edx
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
