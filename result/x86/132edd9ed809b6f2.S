func0000000000000015:                   # @func0000000000000015
	orl	%edx, %esi
	imull	$-12289, %edi, %eax             # imm = 0xCFFF
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$465361024, %edx, %eax          # imm = 0x1BBCD880
	orl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
