func0000000000000003:                   # @func0000000000000003
	shrxl	%esi, %edi, %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%esi, %edi, %eax
	shrl	%eax
	addl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
