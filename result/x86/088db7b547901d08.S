func0000000000000255:                   # @func0000000000000255
	subq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000258:                   # @func0000000000000258
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000254:                   # @func0000000000000254
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rdx, %rsi
	setae	%al
	andb	%cl, %al
	retq
