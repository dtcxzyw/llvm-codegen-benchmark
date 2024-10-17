func0000000000000001:                   # @func0000000000000001
	andl	$-385, %edx                     # imm = 0xFE7F
	andl	$-257, %esi                     # imm = 0xFEFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
