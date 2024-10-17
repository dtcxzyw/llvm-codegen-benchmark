func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
