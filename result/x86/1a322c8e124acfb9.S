func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	retq
