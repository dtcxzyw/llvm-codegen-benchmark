func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
