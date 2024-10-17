func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$4, %dl
	cmovnel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
