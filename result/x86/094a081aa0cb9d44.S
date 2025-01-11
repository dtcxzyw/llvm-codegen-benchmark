func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	imulq	$60, %rax, %rax
	retq

