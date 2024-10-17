func000000000000002e:                   # @func000000000000002e
	andl	$-4, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
