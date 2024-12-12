func000000000000042c:                   # @func000000000000042c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpw	$127, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax                      # imm = 0x21A
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000681:                   # @func0000000000000681
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpw	$108, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
