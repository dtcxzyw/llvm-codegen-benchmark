func0000000000000006:                   # @func0000000000000006
	leaq	255(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$8, %rax
	cmpq	$320, %rax                      # imm = 0x140
	movl	$320, %ecx                      # imm = 0x140
	cmovlq	%rax, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovgeq	%rcx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
