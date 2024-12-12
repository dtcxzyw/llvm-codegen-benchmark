func0000000000000008:                   # @func0000000000000008
	addq	$-5, %rdx
	cmpq	$65535, %rdx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
