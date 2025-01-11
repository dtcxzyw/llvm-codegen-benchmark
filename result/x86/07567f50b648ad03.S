func0000000000000001:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	orq	%rdi, %rax
	retq

