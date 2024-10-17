func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imulq	$38400, %rdx, %rcx              # imm = 0x9600
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	imulq	$86400, %rdx, %rcx              # imm = 0x15180
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
