func00000000000001d4:                   # @func00000000000001d4
	movl	%edx, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
