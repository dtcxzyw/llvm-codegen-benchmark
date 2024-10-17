func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	$-2147483648, %edx              # imm = 0x80000000
	andl	$2047, %eax                     # imm = 0x7FF
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$1073741952, %edx               # imm = 0x40000080
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
