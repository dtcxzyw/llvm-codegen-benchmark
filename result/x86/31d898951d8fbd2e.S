func000000000000002a:                   # @func000000000000002a
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
