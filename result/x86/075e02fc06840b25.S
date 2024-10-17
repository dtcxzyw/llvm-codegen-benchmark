func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$5, %eax
	retq
