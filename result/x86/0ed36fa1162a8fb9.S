func0000000000000001:                   # @func0000000000000001
	cmpl	$2000, %edi                     # imm = 0x7D0
	movl	$2000, %eax                     # imm = 0x7D0
	cmovll	%edi, %eax
	movslq	%eax, %rcx
	movl	$2000, %eax                     # imm = 0x7D0
	subq	%rcx, %rax
	retq
