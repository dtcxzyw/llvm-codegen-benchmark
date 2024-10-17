func0000000000000011:                   # @func0000000000000011
	shll	$2, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$29, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgl	%edi, %eax
	retq
