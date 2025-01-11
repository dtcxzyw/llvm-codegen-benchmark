func0000000000000000:
	movq	%rdx, %rax
	movl	%esi, %ecx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	movl	%esi, %ecx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

