func0000000000000002:                   # @func0000000000000002
	shrl	$12, %esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%esi
	andl	$31, %esi
	movzwl	%di, %eax
	imull	%esi, %eax
	retq
