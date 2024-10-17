func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq
