func000000000000068c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000068a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000424:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$21, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000581:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000072c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000544:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000681:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000426:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$30, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000686:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000006ac:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000050a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004a4:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$1048575, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000054c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004d4:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000058a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$272629760, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000698:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000018a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000284:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000486:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000118:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000501:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

