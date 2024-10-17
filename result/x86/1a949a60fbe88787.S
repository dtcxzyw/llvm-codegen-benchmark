func0000000000000011:                   # @func0000000000000011
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subq	%rcx, %rax
	retq
