func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
