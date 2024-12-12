func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	subq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	negq	%rax
	retq
