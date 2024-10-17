func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rsi
	imulq	$720575941, %rsi, %rax          # imm = 0x2AF31DC5
	retq
func0000000000000000:                   # @func0000000000000000
	shrdq	$42, %rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	negq	%rax
	retq
