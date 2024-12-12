func000000000000008c:                   # @func000000000000008c
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
