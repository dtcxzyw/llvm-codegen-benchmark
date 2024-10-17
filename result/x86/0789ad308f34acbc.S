func0000000000000074:                   # @func0000000000000074
	movl	%edx, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
