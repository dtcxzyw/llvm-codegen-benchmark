func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	$2446, %esi, %eax               # imm = 0x98E
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	retq
