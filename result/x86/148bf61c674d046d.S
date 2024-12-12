func0000000000000021:                   # @func0000000000000021
	orl	$1, %edi
	testb	$4, %sil
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%esi
	andl	$3, %esi
	orl	$-4, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
