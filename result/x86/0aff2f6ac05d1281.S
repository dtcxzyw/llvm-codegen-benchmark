func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	movabsq	$5270498306774157608, %rax      # imm = 0x4924924924924928
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
