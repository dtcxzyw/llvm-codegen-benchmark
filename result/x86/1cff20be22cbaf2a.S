func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$5, %eax
	andl	$127, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$31, %eax
	retq
