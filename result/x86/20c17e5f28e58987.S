func0000000000000211:                   # @func0000000000000211
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
