func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rsi), %rax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq
