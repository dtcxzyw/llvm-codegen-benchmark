func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	$56, %rdx
	addq	$8, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$-15, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$8, %rdx
	addq	$-8, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	addq	$24, %rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
