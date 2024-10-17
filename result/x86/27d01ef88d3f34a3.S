func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
