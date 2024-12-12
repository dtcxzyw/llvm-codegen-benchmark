func0000000000000013:                   # @func0000000000000013
	shrq	$32, %rsi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$32, %rsi
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rsi
	imulq	$42949673, %rsi, %rax           # imm = 0x28F5C29
	retq
