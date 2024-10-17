func000000000000016a:                   # @func000000000000016a
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
