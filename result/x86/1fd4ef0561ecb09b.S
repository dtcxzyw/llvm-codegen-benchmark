func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	-16(%rdx), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq
