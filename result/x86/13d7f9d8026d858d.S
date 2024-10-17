func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
