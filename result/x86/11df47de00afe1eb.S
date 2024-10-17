func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovlq	%rsi, %rax
	shlq	$32, %rax
	retq
