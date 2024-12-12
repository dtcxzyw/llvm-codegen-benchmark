func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	incq	%rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
