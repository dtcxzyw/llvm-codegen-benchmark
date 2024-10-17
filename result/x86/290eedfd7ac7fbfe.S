func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rcx
	cmpl	$-1, %ecx
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
