func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$15, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a4c:                   # @func0000000000000a4c
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
