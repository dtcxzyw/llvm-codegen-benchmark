func0000000000000018:                   # @func0000000000000018
	andb	$1, %dil
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
