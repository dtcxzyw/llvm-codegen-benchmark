func000000000000006f:                   # @func000000000000006f
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movl	$2000, %ecx                     # imm = 0x7D0
	mulxq	%rcx, %rcx, %rcx
	imull	$2000, %eax, %eax               # imm = 0x7D0
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
