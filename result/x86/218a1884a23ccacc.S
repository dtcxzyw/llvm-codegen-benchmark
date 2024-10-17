func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$281474976710648, %rax          # imm = 0xFFFFFFFFFFF8
	andq	%rdi, %rax
	subq	%rsi, %rax
	retq
