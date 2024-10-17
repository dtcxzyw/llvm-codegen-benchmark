func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	$21, %rsi
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
