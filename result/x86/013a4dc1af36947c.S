func0000000000000006:                   # @func0000000000000006
	xorq	$255, %rdi
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$2611923443488327891, %rdx      # imm = 0x243F6A8885A308D3
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq
