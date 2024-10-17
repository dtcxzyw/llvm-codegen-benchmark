func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	6(%rcx,%rax,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	19(%rax,%rdi), %rax
	retq
