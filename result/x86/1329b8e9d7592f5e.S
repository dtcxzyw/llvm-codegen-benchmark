func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq
