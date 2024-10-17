func0000000000000042:                   # @func0000000000000042
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	xorl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
