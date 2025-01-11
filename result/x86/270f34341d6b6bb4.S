func0000000000000b02:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000630c:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000604c:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000006054:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$1114112, %edi
	setge	%al
	orb	%cl, %al
	retq

