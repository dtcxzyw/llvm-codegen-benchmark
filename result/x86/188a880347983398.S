func0000000000000002:                   # @func0000000000000002
	xorq	%rsi, %rdi
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	xorq	%rsi, %rdi
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
