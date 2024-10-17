func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	sarl	$16, %edi
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	sarl	$15, %edi
	imull	%edi, %eax
	retq
