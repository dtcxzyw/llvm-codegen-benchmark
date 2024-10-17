func0000000000000007:                   # @func0000000000000007
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$262128, %eax                   # imm = 0x3FFF0
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
