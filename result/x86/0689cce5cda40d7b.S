func0000000000000022:                   # @func0000000000000022
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	shll	$4, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addq	%rdi, %rax
	retq
