func00000000000000e4:
	movl	%edx, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

