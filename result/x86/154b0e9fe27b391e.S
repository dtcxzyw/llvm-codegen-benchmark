func000000000000002c:
	andq	$-4096, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000321:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

