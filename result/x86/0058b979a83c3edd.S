func0000000000000000:                   # @func0000000000000000
	movl	$2097152, %eax                  # imm = 0x200000
	shrxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq
