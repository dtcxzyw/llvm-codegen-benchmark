func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi), %rcx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdi), %rcx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
