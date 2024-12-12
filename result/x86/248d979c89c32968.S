func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	cmpq	$45, %rsi
	movl	$45, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	cmpq	$81920, %rsi                    # imm = 0x14000
	movl	$81920, %eax                    # imm = 0x14000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
