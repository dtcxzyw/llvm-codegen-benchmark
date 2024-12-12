func0000000000000021:                   # @func0000000000000021
	movslq	%edi, %rcx
	cmpl	$-1, %ecx
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
