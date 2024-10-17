func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$17, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$13, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$3, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrl	$17, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
