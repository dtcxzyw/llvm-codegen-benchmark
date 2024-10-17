func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rdi,%rax), %rax
	retq
