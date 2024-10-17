func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-2358710677322311239, %rax     # imm = 0xDF442D22CE4859B9
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	retq
