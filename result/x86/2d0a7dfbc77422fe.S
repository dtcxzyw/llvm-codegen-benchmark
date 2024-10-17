func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shrl	$15, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	retq
