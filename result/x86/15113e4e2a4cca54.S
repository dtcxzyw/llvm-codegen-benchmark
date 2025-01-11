func0000000000006046:
	cmpq	$255, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000844:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$120, %edi
	setb	%al
	andb	%cl, %al
	retq

