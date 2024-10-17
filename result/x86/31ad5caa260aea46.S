func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	shll	$6, %eax
	subl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	retq
