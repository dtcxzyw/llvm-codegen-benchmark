func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq
