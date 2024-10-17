func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
