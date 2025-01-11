func0000000000000015:
	movl	%edx, %ecx
	notq	%rsi
	addq	%rsi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

