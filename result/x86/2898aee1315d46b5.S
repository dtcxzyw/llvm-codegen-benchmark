func0000000000000040:                   # @func0000000000000040
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shrl	$14, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
