func0000000000000001:                   # @func0000000000000001
	andl	$511, %esi                      # imm = 0x1FF
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
