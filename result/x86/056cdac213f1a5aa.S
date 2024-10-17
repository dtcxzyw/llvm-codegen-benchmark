func00000000000001aa:                   # @func00000000000001aa
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setl	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ba:                   # @func00000000000001ba
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
