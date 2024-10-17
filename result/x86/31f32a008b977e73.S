func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq
