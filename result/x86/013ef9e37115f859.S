func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	subq	%rdi, %rax
	addq	$258, %rax                      # imm = 0x102
	retq
