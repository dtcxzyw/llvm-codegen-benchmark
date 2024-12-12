func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	testb	$3, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	retq
