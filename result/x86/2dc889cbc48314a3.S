func0000000000000021:                   # @func0000000000000021
	shll	$2, %edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$29, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
