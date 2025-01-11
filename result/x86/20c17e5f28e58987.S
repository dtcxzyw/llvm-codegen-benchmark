func0000000000000821:
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000981:
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

