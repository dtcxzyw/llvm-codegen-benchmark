func000000000000016a:                   # @func000000000000016a
	movslq	%edx, %rax
	addq	%rsi, %rax
	setns	%cl
	cmpq	%rdi, %rax
	setl	%al
	andb	%cl, %al
	retq
