func0000000000000013:                   # @func0000000000000013
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$32, %rdi
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rdi
	imulq	$42949673, %rdi, %rax           # imm = 0x28F5C29
	retq
