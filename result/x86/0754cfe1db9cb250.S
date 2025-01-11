func0000000000000002:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

