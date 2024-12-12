func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	shrq	$2, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
