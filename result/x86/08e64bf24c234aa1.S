func0000000000000002:                   # @func0000000000000002
	movswl	%si, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
