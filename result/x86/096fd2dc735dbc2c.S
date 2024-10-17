func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	andl	$1073740863, %eax               # imm = 0x3FFFFC3F
	testl	$960, %esi                      # imm = 0x3C0
	cmovnel	%esi, %eax
	retq
