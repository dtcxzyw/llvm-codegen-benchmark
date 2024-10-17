func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq
