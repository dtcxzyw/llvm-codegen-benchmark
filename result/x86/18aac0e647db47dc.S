func0000000000000008:                   # @func0000000000000008
	addq	$-5, %rdx
	cmpq	$65535, %rdx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
