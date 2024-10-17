func00000000000000f0:                   # @func00000000000000f0
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000092:                   # @func0000000000000092
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
