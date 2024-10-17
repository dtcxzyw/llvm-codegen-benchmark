func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovael	%edi, %eax
	retq
