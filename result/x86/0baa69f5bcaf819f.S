func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rsi, %rdi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
