func000000000000001c:                   # @func000000000000001c
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
