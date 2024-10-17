func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq
