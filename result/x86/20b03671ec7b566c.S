func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
