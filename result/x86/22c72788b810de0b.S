func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$-4097, %eax                    # imm = 0xEFFF
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
