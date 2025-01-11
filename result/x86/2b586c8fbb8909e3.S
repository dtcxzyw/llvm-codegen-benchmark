func000000000000000f:
	movl	%r8d, %eax
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

