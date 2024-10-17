func0000000000000111:                   # @func0000000000000111
	cmpq	$37, %rsi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-262143, %rsi                  # imm = 0xFFFC0001
	cmpq	$-262145, %rsi                  # imm = 0xFFFBFFFF
	setb	%cl
	cmpl	$100, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$15, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	$-44, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
