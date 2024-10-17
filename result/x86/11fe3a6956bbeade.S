func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx), %rcx
	shlq	$16, %rcx
	movabsq	$545460846719, %rax             # imm = 0x7F0000007F
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
