func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	imull	%edi, %eax
	retq
