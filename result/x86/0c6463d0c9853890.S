func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$4, %dil
	sete	%al
	leaq	2(%rsi,%rax), %rax
	retq
