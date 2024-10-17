func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shrq	$2, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
