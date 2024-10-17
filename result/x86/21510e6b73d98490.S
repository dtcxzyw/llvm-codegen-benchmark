func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$30, %esi
	cmovel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$15, %esi
	cmovbl	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq
