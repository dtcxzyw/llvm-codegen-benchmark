func0000000000000003:                   # @func0000000000000003
	shrq	$32, %rsi
	leaq	8(%rdi), %rax
	xorq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$43, %rsi
	movabsq	$2266404186210603134, %rax      # imm = 0x1F73E299748A907E
	addq	%rdi, %rax
	xorq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rsi
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdi, %rax
	xorq	%rsi, %rax
	retq
