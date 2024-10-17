func0000000000000369:                   # @func0000000000000369
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000007c9:                   # @func00000000000007c9
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000007a9:                   # @func00000000000007a9
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000003c8:                   # @func00000000000003c8
	movl	%edx, %eax
	addq	$20, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$1313821514, %edi               # imm = 0x4E4F534A
	setne	%al
	orb	%cl, %al
	retq
