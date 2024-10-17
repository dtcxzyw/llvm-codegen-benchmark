func00000000000001c4:                   # @func00000000000001c4
	cmpb	$13, %dl
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq
