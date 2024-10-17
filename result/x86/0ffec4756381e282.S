func000000000000001b:                   # @func000000000000001b
	movl	%edx, %ecx
	addq	%rdi, %rcx
	subq	%rcx, %rsi
	cmpq	$258, %rsi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rsi, %rax
	addq	%rcx, %rax
	retq
