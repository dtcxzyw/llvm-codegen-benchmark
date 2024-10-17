func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	cmpl	$127, %edi
	cmovbel	%esi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	retq
