func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$232, %rsi
	movl	$231, %eax
	cmovaeq	%rdi, %rax
	retq
