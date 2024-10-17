func000000000000003a:                   # @func000000000000003a
	shrl	$3, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$31, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$6, %edx
	shlq	$11, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$14, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrl	$3, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
