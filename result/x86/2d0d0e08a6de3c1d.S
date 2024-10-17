func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$384, %eax                      # imm = 0x180
	cmovel	%esi, %eax
	retq
