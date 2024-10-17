func0000000000000011:                   # @func0000000000000011
	andl	$3145728, %edx                  # imm = 0x300000
	orl	%esi, %edx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-1073740544, %edx              # imm = 0xC0000500
	orl	%esi, %edx
	testl	%edi, %edi
	movl	$-520093698, %eax               # imm = 0xE0FFFFFE
	cmovel	%edx, %eax
	retq
