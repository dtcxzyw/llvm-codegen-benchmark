func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	incq	%rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
