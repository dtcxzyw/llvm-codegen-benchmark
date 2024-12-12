func0000000000000cd9:                   # @func0000000000000cd9
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001d99:                   # @func0000000000001d99
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001d59:                   # @func0000000000001d59
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000d98:                   # @func0000000000000d98
	movl	%edx, %eax
	addq	$20, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$1313821514, %edi               # imm = 0x4E4F534A
	setne	%al
	orb	%cl, %al
	retq
