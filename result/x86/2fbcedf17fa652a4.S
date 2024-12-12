func00000000000000cb:                   # @func00000000000000cb
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
