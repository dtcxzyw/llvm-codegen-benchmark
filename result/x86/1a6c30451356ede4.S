func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
