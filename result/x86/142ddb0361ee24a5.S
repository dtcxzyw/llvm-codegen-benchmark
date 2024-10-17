func00000000000005aa:                   # @func00000000000005aa
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
