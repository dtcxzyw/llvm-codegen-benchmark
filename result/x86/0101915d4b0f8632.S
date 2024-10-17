func0000000000000161:                   # @func0000000000000161
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
