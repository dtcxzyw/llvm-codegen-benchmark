func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	btl	$6, %edx
	adcl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	btl	$14, %edx
	adcl	%esi, %eax
	retq
