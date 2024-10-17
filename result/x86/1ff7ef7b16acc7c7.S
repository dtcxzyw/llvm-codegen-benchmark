func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testb	$31, %sil
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
