func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$3201, %rdx                     # imm = 0xC81
	cmovaeq	%rsi, %rdi
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rdi, %rax
	retq
