func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$549755813760, %rax             # imm = 0x7FFFFFFF80
	addq	%rdi, %rax
	shrq	$7, %rax
	retq
