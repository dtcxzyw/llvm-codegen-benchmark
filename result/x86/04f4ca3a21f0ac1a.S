func0000000000000000:                   # @func0000000000000000
	shll	$8, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$13, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$16, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq
