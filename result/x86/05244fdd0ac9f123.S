func0000000000000144:                   # @func0000000000000144
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$7, %rdi
	setb	%al
	andb	%cl, %al
	retq
