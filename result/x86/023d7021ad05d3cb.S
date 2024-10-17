func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdi, %rax
	xorq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	8(%rdx), %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
