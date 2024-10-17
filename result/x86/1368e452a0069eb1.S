func0000000000000050:                   # @func0000000000000050
	shrl	$3, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	%edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$16, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rsi,4), %rax
	shrl	$24, %edx
	leaq	4(%rax,%rdx,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shrl	$3, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
