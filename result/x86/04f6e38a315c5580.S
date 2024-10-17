func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
