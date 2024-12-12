func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpw	$32, %di
	sete	%al
	orb	%cl, %al
	retq
