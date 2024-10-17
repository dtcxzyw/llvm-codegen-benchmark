func0000000000000042:                   # @func0000000000000042
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
