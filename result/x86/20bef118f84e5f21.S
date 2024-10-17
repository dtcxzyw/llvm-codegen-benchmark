func0000000000000030:                   # @func0000000000000030
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$294967296, %rsi, %rax          # imm = 0x1194D800
	addq	%rdi, %rax
	retq
