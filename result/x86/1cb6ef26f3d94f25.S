func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
