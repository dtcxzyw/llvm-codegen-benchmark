func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000003a1:                   # @func00000000000003a1
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpb	$27, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq
