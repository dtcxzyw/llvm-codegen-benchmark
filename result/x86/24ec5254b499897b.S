func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
