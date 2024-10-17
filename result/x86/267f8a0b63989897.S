func0000000000000006:                   # @func0000000000000006
	notl	%edi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
