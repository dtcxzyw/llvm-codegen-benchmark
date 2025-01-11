func0000000000000018:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	negb	%cl
	shlxq	%rcx, %rdx, %rax
	retq

func000000000000001c:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	negb	%cl
	shlxq	%rcx, %rdx, %rax
	retq

