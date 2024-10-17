func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rdx      # imm = 0x5851F42D4C957F2D
	adcq	$0, %rdx
	retq
