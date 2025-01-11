func0000000000001c34:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001e8c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000ea1:
	movl	%edx, %eax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d94:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001cd4:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$32, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000e81:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000014cc:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001d94:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000501:
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000014d4:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001c21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

