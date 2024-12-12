func000000000000154a:                   # @func000000000000154a
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
