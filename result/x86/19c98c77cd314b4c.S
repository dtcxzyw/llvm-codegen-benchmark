func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	bzhil	%edx, %eax, %eax
	retq
