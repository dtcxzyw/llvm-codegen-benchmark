func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$66560, %eax                    # imm = 0x10400
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$99328, %eax                    # imm = 0x18400
	retq
