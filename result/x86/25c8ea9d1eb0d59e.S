func0000000000000004:                   # @func0000000000000004
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	addq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1000000(%rdi), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq
