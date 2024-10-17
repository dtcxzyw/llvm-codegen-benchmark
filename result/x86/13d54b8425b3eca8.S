func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
