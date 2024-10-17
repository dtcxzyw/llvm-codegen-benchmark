func000000000000001a:                   # @func000000000000001a
	negl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%edi, %eax
	retq
