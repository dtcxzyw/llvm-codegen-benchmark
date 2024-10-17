func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	64(%rsi,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
