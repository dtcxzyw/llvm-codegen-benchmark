func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%edx, %esi
	shll	$8, %eax
	xorl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdx,4), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq
