func0000000000000d06:
	cmpq	$2147483647, %rdi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000042a:
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$5, %edi
	sete	%al
	retq

func0000000000000426:
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$2, %edi
	setne	%al
	retq

func0000000000000141:
	testq	%rdi, %rdi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testq	%rdi, %rdi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpq	$-1, %rdi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

