func0000000000000714:                   # @func0000000000000714
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000074c:                   # @func000000000000074c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000351:                   # @func0000000000000351
	movl	%edx, %eax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000764:                   # @func0000000000000764
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$32, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000056c:                   # @func000000000000056c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000007c4:                   # @func00000000000007c4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000564:                   # @func0000000000000564
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000711:                   # @func0000000000000711
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
