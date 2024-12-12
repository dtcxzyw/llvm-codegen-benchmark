func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	testb	$4, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq
