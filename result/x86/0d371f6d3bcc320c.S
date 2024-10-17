func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
