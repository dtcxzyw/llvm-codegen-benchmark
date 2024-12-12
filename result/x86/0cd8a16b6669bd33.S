func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	rolw	$8, %si
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	rolw	$8, %si
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	orl	%edi, %eax
	retq
