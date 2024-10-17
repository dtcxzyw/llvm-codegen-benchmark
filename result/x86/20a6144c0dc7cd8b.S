func0000000000000249:                   # @func0000000000000249
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$-80, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
