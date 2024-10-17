func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movabsq	$-12622780799, %rax             # imm = 0xFFFFFFFD0F9FA681
	addq	%rdi, %rax
	retq
