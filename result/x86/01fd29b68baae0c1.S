func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-6(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
