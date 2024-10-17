func0000000000000000:                   # @func0000000000000000
	cmpq	$600, %rsi                      # imm = 0x258
	movl	$600, %ecx                      # imm = 0x258
	cmovbq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
