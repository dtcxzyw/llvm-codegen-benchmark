func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-32769, %eax                   # imm = 0xFFFF7FFF
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
