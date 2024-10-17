func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdi, %rax
	retq
