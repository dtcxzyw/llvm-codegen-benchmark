func0000000000000c2c:
	addq	$15, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c26:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000d01:
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000901:
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000090c:
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000906:
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$13, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000082c:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$56320, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000821:
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

