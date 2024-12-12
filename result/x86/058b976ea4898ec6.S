func0000000000000060:                   # @func0000000000000060
	shlq	$8, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$19, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	shlq	$20, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
