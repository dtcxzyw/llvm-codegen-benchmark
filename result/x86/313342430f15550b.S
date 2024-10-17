func000000000000000a:                   # @func000000000000000a
	leal	(,%rdx,4), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	shll	$16, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %edx
	xorl	%esi, %edx
	movzbl	%dl, %eax
	xorl	%edi, %eax
	shll	$8, %eax
	retq
