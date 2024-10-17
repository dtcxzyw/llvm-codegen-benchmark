func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	leaq	21(%rdx,%rdi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	5(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	5(%rdx,%rdi), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq
