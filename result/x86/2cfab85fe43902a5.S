func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq
