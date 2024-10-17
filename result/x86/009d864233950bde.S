func0000000000000006:                   # @func0000000000000006
	andl	$248, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movzwl	%di, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movzwl	%di, %eax
	retq
