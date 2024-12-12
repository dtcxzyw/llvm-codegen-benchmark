func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	retq
