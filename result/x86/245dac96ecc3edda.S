func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	lzcntl	%edi, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$3, %edi
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$16, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
