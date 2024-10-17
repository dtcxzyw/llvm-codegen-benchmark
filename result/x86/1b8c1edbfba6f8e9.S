func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
