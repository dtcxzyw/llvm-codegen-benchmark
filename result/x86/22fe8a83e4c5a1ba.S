func0000000000000074:                   # @func0000000000000074
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	addq	$63, %rcx
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovbeq	%rcx, %rax
	retq
