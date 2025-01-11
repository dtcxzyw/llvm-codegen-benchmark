func000000000000006f:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movl	$2000, %ecx
	mulxq	%rcx, %rcx, %rcx
	imull	$2000, %eax, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

