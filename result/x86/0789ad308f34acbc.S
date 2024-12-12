func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
