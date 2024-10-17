func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rsi
	movabsq	$7094901566811366008, %rax      # imm = 0x6276276276276278
	imulq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
