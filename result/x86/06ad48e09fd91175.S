func0000000000000361:                   # @func0000000000000361
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000151:                   # @func0000000000000151
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movslq	%edx, %rax
	addq	$132224, %rsi                   # imm = 0x20480
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
