func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %edx                  # imm = 0x300000
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-1073740544, %edx              # imm = 0xC0000500
	orl	%esi, %edx
	testb	$1, %dil
	movl	$-520093698, %eax               # imm = 0xE0FFFFFE
	cmovnel	%edx, %eax
	retq
