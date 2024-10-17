func0000000000000081:                   # @func0000000000000081
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
