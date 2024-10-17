func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1073741688, %eax               # imm = 0x3FFFFF78
	cmpb	$93, %sil
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpb	$-3, %sil
	cmovael	%edi, %eax
	retq
