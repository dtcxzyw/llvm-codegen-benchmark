func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$268435455, %edi                # imm = 0xFFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000542:                   # @func0000000000000542
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	orb	%cl, %al
	retq
