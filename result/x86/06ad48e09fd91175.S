func0000000000000cc1:                   # @func0000000000000cc1
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004a1:                   # @func00000000000004a1
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	movslq	%edx, %rax
	addq	$132224, %rsi                   # imm = 0x20480
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
