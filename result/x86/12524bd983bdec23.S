func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi,4), %rax
	andl	$1, %edx
	leaq	4(%rax,%rdx,4), %rax
	retq
