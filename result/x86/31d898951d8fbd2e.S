func000000000000001a:                   # @func000000000000001a
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
