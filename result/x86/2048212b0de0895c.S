func0000000000000000:
	movq	%rdx, %rcx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

