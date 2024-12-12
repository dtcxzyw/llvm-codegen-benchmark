func0000000000000006:                   # @func0000000000000006
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$16, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$31, %esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	%esi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$16, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	sarl	$16, %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq
