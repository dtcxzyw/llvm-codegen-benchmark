func0000000000000003:                   # @func0000000000000003
	xorl	$255, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%esi
	andl	$63, %eax
	imull	%esi, %eax
	retq
