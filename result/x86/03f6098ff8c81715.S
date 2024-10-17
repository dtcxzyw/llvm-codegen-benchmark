func0000000000000390:                   # @func0000000000000390
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$513, %edi                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$268435455, %edi                # imm = 0xFFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
