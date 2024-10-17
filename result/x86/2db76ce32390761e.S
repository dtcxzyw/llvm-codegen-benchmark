func00000000000001c1:                   # @func00000000000001c1
	cmpq	$1, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$32, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$32, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addq	$-11, %rdx
	cmpq	$6, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
