func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	xorq	$4, %rsi
	xorq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$44, %edx
	sete	%al
	cmpq	$24, %rsi
	sete	%cl
	andb	%al, %cl
	cmpq	$21, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
