func0000000000000012:                   # @func0000000000000012
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$16, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$3, %eax
	retq
