func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	sete	%al
	cmpq	$8, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
