func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	movl	$2, %eax
	cmovnel	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
