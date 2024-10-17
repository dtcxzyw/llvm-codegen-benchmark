func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$2155905153, %ecx               # imm = 0x80808081
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movzbl	%cl, %eax
	orl	%edi, %eax
	retq
