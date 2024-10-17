func0000000000000714:                   # @func0000000000000714
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
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
func0000000000000344:                   # @func0000000000000344
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000764:                   # @func0000000000000764
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$7, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000007a4:                   # @func00000000000007a4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
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
func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq
