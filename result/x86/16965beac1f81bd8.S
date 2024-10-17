func0000000000000060:                   # @func0000000000000060
	cmpl	$3, %esi
	cmovgel	%esi, %edi
	imull	$153, %edi, %eax
	addl	$-457, %eax                     # imm = 0xFE37
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$3, %esi
	cmovael	%esi, %edi
	imull	$306001, %edi, %eax             # imm = 0x4AB51
	addl	$306001, %eax                   # imm = 0x4AB51
	retq
