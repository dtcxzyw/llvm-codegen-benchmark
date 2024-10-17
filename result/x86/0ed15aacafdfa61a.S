func0000000000000130:                   # @func0000000000000130
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	leaq	2(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000730:                   # @func0000000000000730
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$19, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
