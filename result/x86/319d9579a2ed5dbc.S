func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
