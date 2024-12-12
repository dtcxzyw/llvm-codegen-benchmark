func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subl	$3, %edx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
