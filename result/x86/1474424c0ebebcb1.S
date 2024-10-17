func0000000000000015:                   # @func0000000000000015
	notq	%rdx
	movl	%esi, %ecx
	addq	%rdx, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq
