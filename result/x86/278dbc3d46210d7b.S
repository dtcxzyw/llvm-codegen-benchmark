func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setns	%al
	andb	%dil, %al
	retq
