func0000000000000101:                   # @func0000000000000101
	leaq	(%rsi,%rsi,2), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
