func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	setl	%al
	retq
