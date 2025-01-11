func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movl	$2, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%edx, %ecx
	sete	%al
	retq

