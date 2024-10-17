func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
