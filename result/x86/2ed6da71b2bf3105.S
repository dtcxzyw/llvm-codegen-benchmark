func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	rorxl	$20, %edi, %eax
	addl	$-416213915, %eax               # imm = 0xE7311465
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	rorxl	$2, %edi, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq
