func0000000000000026:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

