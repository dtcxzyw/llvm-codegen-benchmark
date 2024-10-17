func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$-64, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$16, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$6, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$16, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	shrl	$16, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$16, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
