func0000000000000295:                   # @func0000000000000295
	subq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	subq	%rsi, %rdi
	setae	%cl
	cmpq	%rdx, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	subq	%rsi, %rdi
	setae	%cl
	cmpq	%rdx, %rdi
	seta	%al
	andb	%cl, %al
	retq
