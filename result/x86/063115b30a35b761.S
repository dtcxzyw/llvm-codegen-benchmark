func0000000000000005:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	subq	%rdi, %rax
	retq

