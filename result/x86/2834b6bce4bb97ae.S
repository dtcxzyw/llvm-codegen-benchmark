func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rsi
	leaq	-16(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$3, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
