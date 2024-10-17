func0000000000000088:                   # @func0000000000000088
	imulq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	imulq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$33, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
