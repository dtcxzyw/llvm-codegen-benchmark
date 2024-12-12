func000000000000002c:                   # @func000000000000002c
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
