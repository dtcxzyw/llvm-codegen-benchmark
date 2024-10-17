func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	andl	$1, %esi
	orl	%edx, %eax
	orl	%esi, %eax
	retq
