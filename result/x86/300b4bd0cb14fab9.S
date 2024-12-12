func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	cmpl	$32, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
