func0000000000000080:                   # @func0000000000000080
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-3(%rdi,%rdx), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rsi
	leaq	-7(%rsi,%rdi), %rax
	retq
